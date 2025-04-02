ZStack {
            Rectangle()
                .foregroundColor(.orange)
                .rotationEffect(Angle(degrees: -15))
            VStack {
                Text("Register")
                    .font(.system(size: 45))
                    .fontDesign(.rounded)
                    .bold()
                Text("Start organizing todos")
                    .font(.system(size: 25))
            }
            .foregroundColor(.white)
            .padding(.top, 70)
        }
        .frame(width: UIScreen.main.bounds.width * 2, height: 300)
        .offset(y: -150)