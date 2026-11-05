.class public final Lw63;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lq82;

.field public b:Lq82;

.field public c:Ljr3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx63;

.field public f:I


# direct methods
.method public constructor <init>(Lx63;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw63;->e:Lx63;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw63;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw63;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw63;->f:I

    .line 10
    iget-object p1, p0, Lw63;->e:Lx63;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx63;->a(Ljava/lang/Object;Lql0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
