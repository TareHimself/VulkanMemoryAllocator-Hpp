include (CMakeFindDependencyMacro)

find_dependency (Vulkan REQUIRED)
# find_dependency (VulkanMemoryAllocator REQUIRED) #Why is this needed ? The one file "vk_mem_alloc.h" is copied to the install dir

include (${CMAKE_CURRENT_LIST_DIR}/VulkanMemoryAllocator-HppTargets.cmake)
