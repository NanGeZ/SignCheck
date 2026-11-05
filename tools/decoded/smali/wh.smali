.class public final Lwh;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lyh;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyh;

.field public e:I


# direct methods
.method public constructor <init>(Lyh;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh;->d:Lyh;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lwh;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lwh;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwh;->e:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lwh;->d:Lyh;

    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lyh;->g(JLz34;Lol0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
