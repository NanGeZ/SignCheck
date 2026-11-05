.class public final Lev;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lng1;


# direct methods
.method public constructor <init>(Lav;Lng1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lev;->a:Lng1;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lng1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lev;->a:Lng1;

    return-void
.end method
