.class public final Ly23;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lz23;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz23;

.field public e:I


# direct methods
.method public constructor <init>(Lz23;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly23;->d:Lz23;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ly23;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ly23;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly23;->e:I

    .line 10
    iget-object p1, p0, Ly23;->d:Lz23;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lz23;->E(JLol0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
