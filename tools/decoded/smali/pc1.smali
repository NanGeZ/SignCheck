.class public final Lpc1;
.super Ll30;
.source "SourceFile"


# instance fields
.field public final N:Ld93;

.field public final O:Ld93;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld93;

    .line 6
    invoke-direct {v0}, Ld93;-><init>()V

    .line 9
    iput-object v0, p0, Lpc1;->N:Ld93;

    .line 11
    new-instance v0, Ld93;

    .line 13
    invoke-direct {v0}, Ld93;-><init>()V

    .line 16
    iput-object v0, p0, Lpc1;->O:Ld93;

    .line 18
    return-void
.end method
