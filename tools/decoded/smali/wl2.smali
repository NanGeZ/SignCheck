.class public final Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Lyl2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lhj1;Lyl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwl2;->a:I

    .line 6
    iput p2, p0, Lwl2;->b:I

    .line 8
    iput-object p3, p0, Lwl2;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lwl2;->d:Lhj1;

    .line 12
    iput-object p5, p0, Lwl2;->e:Lyl2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl2;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl2;->e:Lyl2;

    .line 3
    iget-object v0, v0, Lyl2;->B:Lzl2;

    .line 5
    iget-object p0, p0, Lwl2;->d:Lhj1;

    .line 7
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final c()Lhj1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lwl2;->b:I

    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lwl2;->a:I

    .line 3
    return p0
.end method
