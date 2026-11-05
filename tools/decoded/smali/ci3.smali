.class public final Lci3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns4;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Los4;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Los4;->a:Lf32;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lns4;

    .line 12
    iput-object p1, p0, Lci3;->a:Lns4;

    .line 14
    iput p3, p0, Lci3;->b:I

    .line 16
    iput-object p4, p0, Lci3;->c:Ljava/lang/String;

    .line 18
    return-void
.end method
