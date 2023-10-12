import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    Text("Bang Bang Cauliflower!!!!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    Text("Ingredients")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    Text("1. 1 gigantic cauliflower")
                    Text("2. 1/2 cup all-purpose flour")
                    Text("3. 1/2 cup milk")
                    Text("4. 1/2 cup panko breadcrumbs")
                    Text("5. 1/4 cup mayonnaise")
                    Text("6. 1/4 cup sweet chili sauce")
                    Text("7. 1/4 cup honey")
                    Text("8. 1/4 cup sriracha")
                    
                    Text("Instructions")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    Text("1. Preheat oven to 450°F (230°C).")
                    Text("2. Cut cauliflower into bite-sized florets.")
                    Text("3. In a bowl, mix flour and milk. Dip cauliflower in the mixture.")
                    Text("4. Coat cauliflower with panko breadcrumbs.")
                    Text("5. Place cauliflower on a baking sheet and bake for 20-25 minutes.")
                    Text("6. In a separate bowl, mix mayonnaise, sweet chili sauce, honey, and sriracha.")
                    Text("7. Toss baked cauliflower in the sauce.")
                    Text("8. Serve and enjoy!")
                }
                .padding()
            }
            .navigationTitle("Recipe Guide")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}