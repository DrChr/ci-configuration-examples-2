function dummy_plot()
  x = [2 4 7 2 4 5 2 5 1 4];
  bar(x);
  saveas(gcf, 'barchart.png');
end
