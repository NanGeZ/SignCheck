.class public final Ld35;
.super Lql0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld35;->b:Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Ld35;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ld35;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld35;->c:I

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ld35;->b:Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/technosub/unlimitedaiimagen/data/repository/VideoGenerationRepositoryImpl;->generateVideo-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lvm0;->a:Lvm0;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lqw3;

    .line 30
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object p1
.end method
