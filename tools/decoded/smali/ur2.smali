.class public final Lur2;
.super Ltr2;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij;

    .line 3
    invoke-direct {v0}, Lij;-><init>()V

    .line 6
    new-instance v1, Lur2;

    .line 8
    invoke-direct {v1, v0}, Ltr2;-><init>(Lij;)V

    .line 11
    return-void
.end method
