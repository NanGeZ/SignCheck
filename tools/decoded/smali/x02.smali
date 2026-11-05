.class public final synthetic Lx02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lhj1;

.field public final synthetic b:Z

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lhj1;ZLa03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx02;->a:Lhj1;

    iput-boolean p2, p0, Lx02;->b:Z

    iput-object p3, p0, Lx02;->c:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lof2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lv35;->Companion:Lu35;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lv35;->values()[Lv35;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Lz02;

    .line 25
    iget-object v2, p0, Lx02;->a:Lhj1;

    .line 27
    iget-boolean v3, p0, Lx02;->b:Z

    .line 29
    iget-object p0, p0, Lx02;->c:La03;

    .line 31
    invoke-direct {v1, v2, v3, p0}, Lz02;-><init>(Lhj1;ZLa03;)V

    .line 34
    new-instance p0, Lrf0;

    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, -0x25d35db3

    .line 40
    invoke-direct {p0, v2, v3, v1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 43
    invoke-static {p1, v0, p0}, Lof2;->a0(Lof2;ILrf0;)V

    .line 46
    sget-object p0, Lyw4;->a:Lyw4;

    .line 48
    return-object p0
.end method
