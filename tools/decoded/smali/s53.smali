.class public final Ls53;
.super Lql0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvq2;

.field public c:I


# direct methods
.method public constructor <init>(Lvq2;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls53;->b:Lvq2;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls53;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ls53;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls53;->c:I

    .line 10
    iget-object p1, p0, Ls53;->b:Lvq2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lvq2;->j(Lwl0;Lql0;)V

    .line 16
    sget-object p0, Lvm0;->a:Lvm0;

    .line 18
    return-object p0
.end method
