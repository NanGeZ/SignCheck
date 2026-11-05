.class public final synthetic Lw33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lzw2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lrf0;

.field public final synthetic f:S

.field public final synthetic z:B


# direct methods
.method public synthetic constructor <init>(Lzw2;Ljava/util/List;ZZLrf0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33;->a:Lzw2;

    iput-object p2, p0, Lw33;->b:Ljava/util/List;

    iput-boolean p3, p0, Lw33;->c:Z

    iput-boolean p4, p0, Lw33;->d:Z

    iput-object p5, p0, Lw33;->e:Lrf0;

    iput-short p6, p0, Lw33;->f:S

    iput-byte p7, p0, Lw33;->z:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lw33;->f:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lw33;->a:Lzw2;

    .line 19
    iget-object v1, p0, Lw33;->b:Ljava/util/List;

    .line 21
    iget-boolean v2, p0, Lw33;->c:Z

    .line 23
    iget-boolean v3, p0, Lw33;->d:Z

    .line 25
    iget-object v4, p0, Lw33;->e:Lrf0;

    .line 27
    iget-byte v7, p0, Lw33;->z:B

    .line 29
    invoke-static/range {v0 .. v7}, Luw1;->k(Lzw2;Ljava/util/List;ZZLrf0;Lih0;II)V

    .line 32
    sget-object p0, Lyw4;->a:Lyw4;

    .line 34
    return-object p0
.end method
