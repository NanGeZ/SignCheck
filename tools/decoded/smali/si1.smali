.class public final Lsi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lm50;

.field public final d:Z

.field public final e:Lik4;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm50;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsi1;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lsi1;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lsi1;->c:Lm50;

    .line 16
    iput-boolean p4, p0, Lsi1;->d:Z

    .line 18
    new-instance p1, Ly9;

    .line 20
    const/16 p2, 0x8

    .line 22
    invoke-direct {p1, p0, p2}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 25
    new-instance p2, Lik4;

    .line 27
    invoke-direct {p2, p1}, Lik4;-><init>(Lgj1;)V

    .line 30
    iput-object p2, p0, Lsi1;->e:Lik4;

    .line 32
    return-void
.end method


# virtual methods
.method public final C()Lmi1;
    .locals 1

    .line 1
    iget-object p0, p0, Lsi1;->e:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri1;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lri1;->a(Z)Lmi1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi1;->e:Lik4;

    .line 3
    iget-object v0, v0, Lik4;->b:Ljava/lang/Object;

    .line 5
    sget-object v1, Ljw4;->b:Ljw4;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object p0, p0, Lsi1;->e:Lik4;

    .line 11
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lri1;

    .line 17
    invoke-virtual {p0}, Lri1;->close()V

    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi1;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi1;->e:Lik4;

    .line 3
    iget-object v0, v0, Lik4;->b:Ljava/lang/Object;

    .line 5
    sget-object v1, Ljw4;->b:Ljw4;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lsi1;->e:Lik4;

    .line 11
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lri1;

    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 20
    :cond_0
    iput-boolean p1, p0, Lsi1;->f:Z

    .line 22
    return-void
.end method
