class Size < ActiveHash::Base
  self.data = [
    {id: 0, name: '選択してください'},
    {id: 1, name: 'XXS以下'}, {id: 2, name: 'XS(SS)'}, {id: 3, name: 'S'},
    {id: 4, name: 'M'}, {id: 5, name: 'L'}, {id: 6, name: 'XL(LL)'},
    {id: 7, name: '2XL(3L)'}, {id: 8, name: '3XL(4L)'}, {id: 9, name: '4XL(5L)'}, 
    {id: 10, name: 'FREE SIZE'}
  ]
end
