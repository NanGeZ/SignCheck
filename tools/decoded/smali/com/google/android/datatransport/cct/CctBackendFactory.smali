.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lbn0;)Lpt4;
    .locals 2

    .line 1
    new-instance p0, Lz80;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lzw;

    .line 6
    iget-object v0, v0, Lzw;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Lzw;

    .line 10
    iget-object v1, p1, Lzw;->b:Lyb0;

    .line 12
    iget-object p1, p1, Lzw;->c:Lyb0;

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lz80;-><init>(Landroid/content/Context;Lyb0;Lyb0;)V

    .line 17
    return-object p0
.end method
