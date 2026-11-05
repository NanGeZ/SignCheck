.class public final Li14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg14;


# instance fields
.field public final synthetic a:Llj1;

.field public final synthetic b:Lhj1;


# direct methods
.method public constructor <init>(Llj1;Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li14;->a:Llj1;

    .line 6
    iput-object p2, p0, Li14;->b:Lhj1;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li14;->b:Lhj1;

    .line 3
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ll04;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li14;->a:Llj1;

    .line 3
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
