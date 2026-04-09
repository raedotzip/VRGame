public interface IMapShapeRenderer
{
    int  CreateShape(MapShape shape);
    void RemoveShape(int id);
    void ClearAll();
}