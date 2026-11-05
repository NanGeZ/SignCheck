.class public final Laz1;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lmz1;

.field public b:[B

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz1;->f:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Laz1;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Laz1;->z:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laz1;->z:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Laz1;->f:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 14
    invoke-static {v1, p1, p1, v0, p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$generateWritecreamImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;ILol0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
