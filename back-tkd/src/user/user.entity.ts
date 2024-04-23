import { Column, Entity, PrimaryGeneratedColumn } from "typeorm";

@Entity("users")
export default class User{
    @PrimaryGeneratedColumn()
    id: number;
    @Column()
    name: string;
    @Column({type: "varchar", unique: true, length: 60})
    email: string;
}