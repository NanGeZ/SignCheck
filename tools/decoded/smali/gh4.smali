.class public final synthetic Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic a:Lwr3;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Lwb3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Loe;

.field public final synthetic f:Ltk0;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lwr3;Lzw2;Lwb3;Ljava/lang/String;Loe;Ltk0;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh4;->a:Lwr3;

    iput-object p2, p0, Lgh4;->b:Lzw2;

    iput-object p3, p0, Lgh4;->c:Lwb3;

    iput-object p4, p0, Lgh4;->d:Ljava/lang/String;

    iput-object p5, p0, Lgh4;->e:Loe;

    iput-object p6, p0, Lgh4;->f:Ltk0;

    iput p7, p0, Lgh4;->z:F

    iput-boolean p8, p0, Lgh4;->A:Z

    iput p9, p0, Lgh4;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lgh4;->B:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lgh4;->a:Lwr3;

    .line 19
    iget-object v1, p0, Lgh4;->b:Lzw2;

    .line 21
    iget-object v2, p0, Lgh4;->c:Lwb3;

    .line 23
    iget-object v3, p0, Lgh4;->d:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lgh4;->e:Loe;

    .line 27
    iget-object v5, p0, Lgh4;->f:Ltk0;

    .line 29
    iget v6, p0, Lgh4;->z:F

    .line 31
    iget-boolean v7, p0, Lgh4;->A:Z

    .line 33
    invoke-static/range {v0 .. v9}, Lv14;->b(Lwr3;Lzw2;Lwb3;Ljava/lang/String;Loe;Ltk0;FZLih0;I)V

    .line 36
    sget-object p0, Lyw4;->a:Lyw4;

    .line 38
    return-object p0
.end method
