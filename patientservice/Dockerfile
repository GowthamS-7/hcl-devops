FROM node:16-alpine AS build 
WORKDIR /app 
# Install dependencies 
COPY package*.json ./ 
RUN npm install --production
# Copy the app code 
COPY . . 
EXPOSE 3000 
# Run as a non-root user 
RUN addgroup --system app && adduser --system --ingroup app app 
USER app 
CMD ["npm", "start"]