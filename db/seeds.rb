photo = Photo.new(name: "orange", image_url: "https://www.santosfood.com/wp-content/uploads/2020/01/img-7.jpg", description: "an orange colored fruit")
photo.save

photo = Photo.new(name: "kiwi", image_url: "data:image/jpeg;base64,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LtabcLhYt2bRGVKmP+rdLDRTEXOo73XgELJEXXBERAREQEREEfE4VlRpa9oc06ESq5jOxzHGaVR1P9pG+3wkg+pVqRV64869x2WxRX9i62lWmerXD8rAdiKzvqrsbbRrnfdsjJX1FD/j8f6PtVRwHYWgwh1VzqzuB7rJ5Mb9yVaaNJrGhrWhrRYACAOgC2orZjOfULbfYq72k2GasVKcCq0XEfWP9SeIvHVWJE1manVM6ub3HyjEAglr2lrgbgyCPDTT5nhBHT5nwX0fauyGV2wbOGThEjkeI5eyqOO7NYin9ID2/tsQP+J+0rz+X42p68tX3zuefFcoVls/VGajV6RZ9bHsOXeBb766rT+oOKzXGo5eL9JstiOaxNVQXV41+68pOc926xrnu4NBcfIAwkzqo/w621K0KfsHZLsS/hTaQXHlnuxnJAN11tj9j3OAdiO5+1p73KXSQBna+l9FdMNh2U2hrGhrRkAIWvh+Le+9Ia1M+vNZ0qYaA1oAaBAAsABkAFtRF6CoREQEREBERAREQEREBERAREQEREBERAREQEREGJaColTZlF31UaZ6safspiLnUd7cw7CwxJcaFIk8WNPpEKdRoNaIa1rRwaA0eQW1epJJ6O7RERdcEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQf/2Q==", description: "a hairy fruit with green inside")
photo.save

photo = Photo.new(name: "banana", image_url: "data:image/jpeg;base64,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", description: "a yellow colored fruit")
photo.save
