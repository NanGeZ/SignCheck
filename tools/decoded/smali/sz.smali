.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lku4;


# direct methods
.method public constructor <init>(Lku4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lsz;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lsz;->b:Lku4;

    .line 13
    return-void
.end method
