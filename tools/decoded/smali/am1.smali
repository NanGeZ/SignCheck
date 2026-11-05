.class public final synthetic Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lgj1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhj1;ZZLgj1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam1;->a:Ljava/lang/String;

    iput-object p2, p0, Lam1;->b:Lhj1;

    iput-boolean p3, p0, Lam1;->c:Z

    iput-boolean p4, p0, Lam1;->d:Z

    iput-object p5, p0, Lam1;->e:Lgj1;

    iput-boolean p6, p0, Lam1;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lam1;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lam1;->b:Lhj1;

    .line 18
    iget-boolean v2, p0, Lam1;->c:Z

    .line 20
    iget-boolean v3, p0, Lam1;->d:Z

    .line 22
    iget-object v4, p0, Lam1;->e:Lgj1;

    .line 24
    iget-boolean v5, p0, Lam1;->f:Z

    .line 26
    invoke-static/range {v0 .. v7}, Ltr4;->a(Ljava/lang/String;Lhj1;ZZLgj1;ZLih0;I)V

    .line 29
    sget-object p0, Lyw4;->a:Lyw4;

    .line 31
    return-object p0
.end method
