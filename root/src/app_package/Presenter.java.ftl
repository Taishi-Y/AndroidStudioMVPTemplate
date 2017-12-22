package ${packageName};

public class ${className}Presenter implements ${className}Contract.Presenter {

    private ${className}Contract.View view;

    @Override
    public void attachView(${className}Contract.View view) {
        this.view = view;
    }
}
