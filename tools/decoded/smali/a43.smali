.class public final synthetic La43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhj1;Lzw2;Ljava/lang/String;ZIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La43;->a:Ljava/lang/String;

    iput-object p2, p0, La43;->b:Lhj1;

    iput-object p3, p0, La43;->c:Lzw2;

    iput-object p4, p0, La43;->d:Ljava/lang/String;

    iput-boolean p5, p0, La43;->e:Z

    iput p6, p0, La43;->f:I

    iput p7, p0, La43;->z:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x36d81

    .line 12
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, La43;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p0, La43;->b:Lhj1;

    .line 20
    iget-object v2, p0, La43;->c:Lzw2;

    .line 22
    iget-object v3, p0, La43;->d:Ljava/lang/String;

    .line 24
    iget-boolean v4, p0, La43;->e:Z

    .line 26
    iget v5, p0, La43;->f:I

    .line 28
    iget v6, p0, La43;->z:F

    .line 30
    invoke-static/range {v0 .. v8}, Luw1;->r(Ljava/lang/String;Lhj1;Lzw2;Ljava/lang/String;ZIFLih0;I)V

    .line 33
    sget-object p0, Lyw4;->a:Lyw4;

    .line 35
    return-object p0
.end method
