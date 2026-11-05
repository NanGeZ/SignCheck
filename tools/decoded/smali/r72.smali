.class public final Lr72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpy3;

.field public final b:Lju4;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lb1;

.field public final f:Lb1;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lpy3;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr72;->a:Lpy3;

    .line 6
    new-instance v8, Lju4;

    .line 8
    iget-boolean v9, p1, Lpy3;->k:Z

    .line 10
    new-instance v0, Lv1;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xd

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lr72;

    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 20
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v8

    .line 32
    move v5, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lju4;-><init>(Lpy3;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLv1;)V

    .line 36
    iput-object v0, p0, Lr72;->b:Lju4;

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    iput-object v1, p0, Lr72;->c:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    iput-object v1, p0, Lr72;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    new-instance v1, Lb1;

    .line 54
    const/16 v2, 0x1a

    .line 56
    invoke-direct {v1, p0, v2}, Lb1;-><init>(Ljava/lang/Object;B)V

    .line 59
    iput-object v1, p0, Lr72;->e:Lb1;

    .line 61
    new-instance v1, Lb1;

    .line 63
    const/16 v2, 0x1b

    .line 65
    invoke-direct {v1, p0, v2}, Lb1;-><init>(Ljava/lang/Object;B)V

    .line 68
    iput-object v1, p0, Lr72;->f:Lb1;

    .line 70
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v1, Ljava/lang/Object;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v1, p0, Lr72;->g:Ljava/lang/Object;

    .line 89
    new-instance v1, Ly9;

    .line 91
    const/16 v2, 0xa

    .line 93
    invoke-direct {v1, p0, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 96
    iput-object v1, v0, Lju4;->k:Lgj1;

    .line 98
    return-void
.end method
