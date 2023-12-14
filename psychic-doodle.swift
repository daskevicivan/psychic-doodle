        case .addText(let text):
            newCollage.texts.append(text)
            
        case .changeText(let action, id: let id):
            newCollage = changeText(action, id: id, in: newCollage)
case .rotate(let gestureState):
            newState = onRotate(gestureState, in: newState)
        }
