@module external styles: {..} = "./app.module.css"

@react.component @genType.as("App")
let make = () => {
  <div>
    <MyComponent />
  </div>
}
