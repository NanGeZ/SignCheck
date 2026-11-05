.class public final Lbj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Ldl3;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgl3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrb2;


# direct methods
.method public constructor <init>(Ldl3;Lgj1;Lgl3;Ljava/lang/String;Lrb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj;->a:Ldl3;

    .line 3
    iput-object p2, p0, Lbj;->b:Lgj1;

    .line 5
    iput-object p3, p0, Lbj;->c:Lgl3;

    .line 7
    iput-object p4, p0, Lbj;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lbj;->e:Lrb2;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbj;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lbj;->e:Lrb2;

    .line 5
    iget-object v2, p0, Lbj;->a:Ldl3;

    .line 7
    iget-object v3, p0, Lbj;->b:Lgj1;

    .line 9
    iget-object p0, p0, Lbj;->c:Lgl3;

    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Ldl3;->j(Lgj1;Lgl3;Ljava/lang/String;Lrb2;)V

    .line 14
    sget-object p0, Lyw4;->a:Lyw4;

    .line 16
    return-object p0
.end method
