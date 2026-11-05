.class public final Lsj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lzw2;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Z

.field public final synthetic d:B


# direct methods
.method public constructor <init>(ILgj1;Lzw2;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsj;->a:Lzw2;

    .line 2
    .line 3
    iput-object p2, p0, Lsj;->b:Lgj1;

    .line 4
    .line 5
    iput-boolean p4, p0, Lsj;->c:Z

    .line 6
    .line 7
    iput-byte p1, p0, Lsj;->d:B

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lih0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lsj;->d:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lsj;->b:Lgj1;

    .line 17
    .line 18
    iget-object v1, p0, Lsj;->a:Lzw2;

    .line 19
    .line 20
    iget-boolean p0, p0, Lsj;->c:Z

    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1, p0}, Lvd5;->f(ILih0;Lgj1;Lzw2;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyw4;->a:Lyw4;

    .line 26
    .line 27
    return-object p0
.end method
