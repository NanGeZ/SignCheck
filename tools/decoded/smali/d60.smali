.class public final Ld60;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lrf0;

.field public final synthetic a:Lgj1;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Z

.field public final synthetic d:Ly74;

.field public final synthetic e:Lx50;

.field public final synthetic f:Lb60;

.field public final synthetic z:Lua3;


# direct methods
.method public constructor <init>(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lua3;Lrf0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60;->a:Lgj1;

    .line 3
    iput-object p2, p0, Ld60;->b:Lzw2;

    .line 5
    iput-boolean p3, p0, Ld60;->c:Z

    .line 7
    iput-object p4, p0, Ld60;->d:Ly74;

    .line 9
    iput-object p5, p0, Ld60;->e:Lx50;

    .line 11
    iput-object p6, p0, Ld60;->f:Lb60;

    .line 13
    iput-object p7, p0, Ld60;->z:Lua3;

    .line 15
    iput-object p8, p0, Ld60;->A:Lrf0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 21
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
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const p1, 0x30000031

    .line 12
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Ld60;->a:Lgj1;

    .line 18
    iget-object v1, p0, Ld60;->b:Lzw2;

    .line 20
    iget-boolean v2, p0, Ld60;->c:Z

    .line 22
    iget-object v3, p0, Ld60;->d:Ly74;

    .line 24
    iget-object v4, p0, Ld60;->e:Lx50;

    .line 26
    iget-object v5, p0, Ld60;->f:Lb60;

    .line 28
    iget-object v6, p0, Ld60;->z:Lua3;

    .line 30
    iget-object v7, p0, Ld60;->A:Lrf0;

    .line 32
    invoke-static/range {v0 .. v9}, Lmc5;->c(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lua3;Lrf0;Lih0;I)V

    .line 35
    sget-object p0, Lyw4;->a:Lyw4;

    .line 37
    return-object p0
.end method
