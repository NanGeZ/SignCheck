.class public final synthetic Lb43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lzw2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrf0;

.field public final synthetic d:S

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lzw2;Ljava/util/List;Lrf0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb43;->a:Lzw2;

    iput-object p2, p0, Lb43;->b:Ljava/util/List;

    iput-object p3, p0, Lb43;->c:Lrf0;

    iput-short p4, p0, Lb43;->d:S

    iput-byte p5, p0, Lb43;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lb43;->d:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lb43;->a:Lzw2;

    .line 19
    iget-object v1, p0, Lb43;->b:Ljava/util/List;

    .line 21
    iget-object v2, p0, Lb43;->c:Lrf0;

    .line 23
    iget-byte v5, p0, Lb43;->e:B

    .line 25
    invoke-static/range {v0 .. v5}, Luw1;->n(Lzw2;Ljava/util/List;Lrf0;Lih0;II)V

    .line 28
    sget-object p0, Lyw4;->a:Lyw4;

    .line 30
    return-object p0
.end method
