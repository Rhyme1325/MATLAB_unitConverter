function [a, unit] = convfun(b, type)
% ‘b’ is the number the user inputs to convert
% ‘type’ is a char array that lets the function know which conversion unit and direction the user wants
               if strcmp(type, 'Celcius to Farenheit')
                   % Where: ‘a’ is the output for the converted number 
                   a =((b*(9/5))+32);
                   % ‘unit’ is the converted unit
                   unit = ' degrees Farenheit.'
               elseif strcmp(type, 'Farenheit to Celcius')
                   a =((b-32)*(5/9));
                   unit = ' degrees Celcius.'
               elseif strcmp(type, 'Centimetres to Inches')
                   a = (b/2.54);
                   unit = ' Inches.'
               elseif strcmp(type, 'Inches to Centimetres')
                   a = (b*2.54);
                   unit = ' Centimetres.'
               elseif strcmp(type, 'Metres to Feet')
                   a = (b/0.3048);
                   unit = ' Feet.'
               elseif strcmp(type, 'Feet to Metres')
                   a = (b*0.3048);
                   unit = ' Metres.'
               elseif strcmp(type, 'Kilometres to Miles')
                   a = (b/1.609344);
                   unit = ' Miles.'
               elseif strcmp(type, 'Miles to Kilometres')
                   a = (b*1.609344);
                   unit = ' Kilometres.'
               elseif strcmp(type, 'Grams to Ounces')
                   a = (b/28.3495);
                   unit = ' Ounces.'
               elseif strcmp(type, 'Ounces to Grams')
                   a = (b*28.3495);
                   unit = ' Grams.'
               elseif strcmp(type, 'Kilograms to Pounds')
                   a = (b/0.4536);
                   unit = ' Pounds.'
               elseif strcmp(type, 'Pounds to Kilograms')
                   a = (b*0.4536);
                   unit = ' Kilograms.'
               elseif strcmp(type, 'Metric Tonnes to Imperial Tons')
                   a = (b/1.016);
                   unit = ' Imperial Tons.'
               elseif strcmp(type, 'Imperial Tons to Metric Tonnes')
                   a = (b*1.016);
                   unit = ' Metric Tonnes.'
               end
end