function set_app_parent(parent,appname)

app = eval(appname);

props =  properties(app);
for pr = props'
    p = app.(char(pr));
    if p.Type == "figure"
        p.Children.Parent = parent;
        close(p);
        break;
    end
end

end

