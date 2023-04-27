import { Controller, Get } from '@nestjs/common';
import { ProductEntity } from '../entity/product.entity';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository } from 'typeorm';

@Controller('products')
export class ProductsController {
  @InjectRepository(ProductEntity)
  protected readonly entitiesRepository: Repository<ProductEntity>;

  @Get()
  async getAll(): Promise<ProductEntity[]> {
    return this.entitiesRepository.find();
  }
}
