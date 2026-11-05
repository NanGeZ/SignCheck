.class public final Lc34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla3;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lr24;

.field public f:Lr24;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc34;->a:I

    .line 6
    iput-object p2, p0, Lc34;->b:Ljava/util/List;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc34;->c:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lc34;->d:Ljava/lang/Float;

    .line 13
    iput-object p1, p0, Lc34;->e:Lr24;

    .line 15
    iput-object p1, p0, Lc34;->f:Lr24;

    .line 17
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc34;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
