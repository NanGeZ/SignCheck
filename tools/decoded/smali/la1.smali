.class public final Lla1;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lna1;

.field public b:Lja1;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lna1;

.field public f:I


# direct methods
.method public constructor <init>(Lna1;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla1;->e:Lna1;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lla1;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lla1;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lla1;->f:I

    .line 10
    iget-object p1, p0, Lla1;->e:Lna1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lna1;->d(Lif4;Lql0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
