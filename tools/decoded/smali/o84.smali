.class public final Lo84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk0;


# instance fields
.field public final a:I

.field public final b:Lxk;

.field public final c:Lxk;

.field public final d:Lxk;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxk;Lxk;Lxk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo84;->a:I

    .line 6
    iput-object p3, p0, Lo84;->b:Lxk;

    .line 8
    iput-object p4, p0, Lo84;->c:Lxk;

    .line 10
    iput-object p5, p0, Lo84;->d:Lxk;

    .line 12
    iput-boolean p6, p0, Lo84;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lan2;Lmm2;Lmz;)Lrj0;
    .locals 0

    .line 1
    new-instance p1, Lku4;

    .line 3
    invoke-direct {p1, p3, p0}, Lku4;-><init>(Lmz;Lo84;)V

    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Trim Path: {start: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo84;->b:Lxk;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo84;->c:Lxk;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", offset: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lo84;->d:Lxk;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "}"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
