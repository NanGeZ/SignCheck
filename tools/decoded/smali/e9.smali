.class public final Le9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls8;

.field public final b:Lu8;


# direct methods
.method public constructor <init>(Lu8;Ls8;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Le9;->a:Ls8;

    .line 12
    iput-object p1, p0, Le9;->b:Lu8;

    .line 14
    return-void
.end method
