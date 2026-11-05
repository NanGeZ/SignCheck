.class public final synthetic Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Lhj1;

.field public final synthetic d:Lbc0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lgj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLhj1;Lbc0;Ljava/lang/String;Lgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg4;->a:Ljava/lang/String;

    iput p2, p0, Lrg4;->b:F

    iput-object p3, p0, Lrg4;->c:Lhj1;

    iput-object p4, p0, Lrg4;->d:Lbc0;

    iput-object p5, p0, Lrg4;->e:Ljava/lang/String;

    iput-object p6, p0, Lrg4;->f:Lgj1;

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
    const/16 p1, 0x6007

    .line 11
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lrg4;->a:Ljava/lang/String;

    .line 17
    iget v1, p0, Lrg4;->b:F

    .line 19
    iget-object v2, p0, Lrg4;->c:Lhj1;

    .line 21
    iget-object v3, p0, Lrg4;->d:Lbc0;

    .line 23
    iget-object v4, p0, Lrg4;->e:Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lrg4;->f:Lgj1;

    .line 27
    invoke-static/range {v0 .. v7}, Ly04;->a(Ljava/lang/String;FLhj1;Lbc0;Ljava/lang/String;Lgj1;Lih0;I)V

    .line 30
    sget-object p0, Lyw4;->a:Lyw4;

    .line 32
    return-object p0
.end method
