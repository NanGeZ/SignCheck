.class public final synthetic Ly02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lgj1;

.field public final synthetic f:Lgj1;

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZZLgj1;Lgj1;Lgj1;Lgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly02;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Ly02;->b:Z

    iput-boolean p3, p0, Ly02;->c:Z

    iput-object p4, p0, Ly02;->d:Lgj1;

    iput-object p5, p0, Ly02;->e:Lgj1;

    iput-object p6, p0, Ly02;->f:Lgj1;

    iput-object p7, p0, Ly02;->z:Lgj1;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Ly02;->a:Landroid/net/Uri;

    .line 16
    iget-boolean v1, p0, Ly02;->b:Z

    .line 18
    iget-boolean v2, p0, Ly02;->c:Z

    .line 20
    iget-object v3, p0, Ly02;->d:Lgj1;

    .line 22
    iget-object v4, p0, Ly02;->e:Lgj1;

    .line 24
    iget-object v5, p0, Ly02;->f:Lgj1;

    .line 26
    iget-object v6, p0, Ly02;->z:Lgj1;

    .line 28
    invoke-static/range {v0 .. v8}, Li12;->d(Landroid/net/Uri;ZZLgj1;Lgj1;Lgj1;Lgj1;Lih0;I)V

    .line 31
    sget-object p0, Lyw4;->a:Lyw4;

    .line 33
    return-object p0
.end method
