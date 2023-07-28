@module external styles: {..} = "./my-components.module.css"

@react.component @genType
let make = () => {
  <div className={styles["container"]}>
    <h1> {React.string("Welcome to MyComponents!")} </h1>
  </div>
}
