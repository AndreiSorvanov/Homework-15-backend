import { Column, Entity, PrimaryGeneratedColumn } from 'typeorm';

@Entity('products_entity')
export class ProductEntity {
  @PrimaryGeneratedColumn()
  id: number;

  @Column()
  title: string;

  @Column()
  price: number;

  @Column()
  currency: string;

  @Column()
  precision: number;

  @Column()
  count: number;
}
