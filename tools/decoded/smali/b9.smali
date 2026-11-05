.class public abstract Lb9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lu8;
.end method

.method public abstract b(Ljava/lang/Object;Lbh;)V
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
