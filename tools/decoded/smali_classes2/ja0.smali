.class public final Lja0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ldr4;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z

.field public final synthetic e:Lga0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ldr4;Lgj1;Lzw2;ZLga0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja0;->a:Ldr4;

    .line 2
    .line 3
    iput-object p2, p0, Lja0;->b:Lgj1;

    .line 4
    .line 5
    iput-object p3, p0, Lja0;->c:Lzw2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lja0;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lja0;->e:Lga0;

    .line 10
    .line 11
    iput p6, p0, Lja0;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lih0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lja0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lja0;->a:Ldr4;

    .line 18
    .line 19
    iget-object v1, p0, Lja0;->b:Lgj1;

    .line 20
    .line 21
    iget-object v2, p0, Lja0;->c:Lzw2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lja0;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lja0;->e:Lga0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lvd5;->g(Ldr4;Lgj1;Lzw2;ZLga0;Lih0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lyw4;->a:Lyw4;

    .line 31
    .line 32
    return-object p0
.end method
