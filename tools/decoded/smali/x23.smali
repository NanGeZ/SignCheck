.class public final Lx23;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Lz23;

.field public b:J

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz23;

.field public f:I


# direct methods
.method public constructor <init>(Lz23;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx23;->e:Lz23;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lx23;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lx23;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx23;->f:I

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iget-object v0, p0, Lx23;->e:Lz23;

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lz23;->u0(JJLol0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
