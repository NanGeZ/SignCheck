.class public final Lfi0;
.super Lsp3;
.source "SourceFile"


# instance fields
.field public final b:Lgi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai0;->D:Lai0;

    .line 3
    invoke-direct {p0, v0}, Lsp3;-><init>(Lgj1;)V

    .line 6
    new-instance v0, Lgi0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lfi0;->b:Lgi0;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lk15;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi0;->b:Lgi0;

    .line 3
    return-object p0
.end method
