.class public final Lf60;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:S

.field public final synthetic a:Lgj1;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Z

.field public final synthetic d:Ly74;

.field public final synthetic e:Lx50;

.field public final synthetic f:Lua3;

.field public final synthetic z:Lnj1;


# direct methods
.method public constructor <init>(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf60;->a:Lgj1;

    .line 3
    iput-object p2, p0, Lf60;->b:Lzw2;

    .line 5
    iput-boolean p3, p0, Lf60;->c:Z

    .line 7
    iput-object p4, p0, Lf60;->d:Ly74;

    .line 9
    iput-object p5, p0, Lf60;->e:Lx50;

    .line 11
    iput-object p6, p0, Lf60;->f:Lua3;

    .line 13
    iput-object p7, p0, Lf60;->z:Lnj1;

    .line 15
    iput p8, p0, Lf60;->A:I

    .line 17
    iput-short p9, p0, Lf60;->B:S

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lf60;->A:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v8

    .line 17
    iget-short v9, p0, Lf60;->B:S

    .line 19
    iget-object v0, p0, Lf60;->a:Lgj1;

    .line 21
    iget-object v1, p0, Lf60;->b:Lzw2;

    .line 23
    iget-boolean v2, p0, Lf60;->c:Z

    .line 25
    iget-object v3, p0, Lf60;->d:Ly74;

    .line 27
    iget-object v4, p0, Lf60;->e:Lx50;

    .line 29
    iget-object v5, p0, Lf60;->f:Lua3;

    .line 31
    iget-object v6, p0, Lf60;->z:Lnj1;

    .line 33
    invoke-static/range {v0 .. v9}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 36
    sget-object p0, Lyw4;->a:Lyw4;

    .line 38
    return-object p0
.end method
