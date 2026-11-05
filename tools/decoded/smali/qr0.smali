.class public final Lqr0;
.super Lm70;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqr0;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln70;
    .locals 3

    .line 1
    invoke-static {p1}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ll70;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-static {v0, p1}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lga4;

    .line 24
    invoke-static {p2, v0}, Lbh;->D([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lqr0;->a:Ljava/util/concurrent/Executor;

    .line 33
    :goto_0
    new-instance p0, Lx42;

    .line 35
    const/16 p2, 0x10

    .line 37
    invoke-direct {p0, p1, v2, p2}, Lx42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 43
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 46
    return-object v2
.end method
