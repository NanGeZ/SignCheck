.class public final Lj84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lwk;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILwk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj84;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lj84;->b:I

    .line 8
    iput-object p3, p0, Lj84;->c:Lwk;

    .line 10
    iput-boolean p4, p0, Lj84;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lan2;Lmm2;Lmz;)Lrj0;
    .locals 0

    .line 1
    new-instance p2, Lz74;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lz74;-><init>(Lan2;Lmz;Lj84;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShapePath{name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj84;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", index="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lj84;->b:I

    .line 20
    const/16 v1, 0x7d

    .line 22
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
