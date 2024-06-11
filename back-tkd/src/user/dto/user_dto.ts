
import { ApiProperty } from "@nestjs/swagger";

export class UserDTO{
    constructor(){

    }

    @ApiProperty({description: "Nombre de Usuario"})
    username: string;
    @ApiProperty({description: "Email"})
    email: string;
    @ApiProperty({description: "Password"})
    password: string;
}