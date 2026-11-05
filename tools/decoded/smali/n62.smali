.class public abstract Ln62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lai0;->P:Lai0;

    .line 3
    invoke-static {v0}, Lmc5;->C(Lgj1;)Lik4;

    .line 6
    sget-object v0, Lai0;->Q:Lai0;

    .line 8
    new-instance v1, Ly11;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 14
    sput-object v1, Ln62;->a:Ly11;

    .line 16
    return-void
.end method
